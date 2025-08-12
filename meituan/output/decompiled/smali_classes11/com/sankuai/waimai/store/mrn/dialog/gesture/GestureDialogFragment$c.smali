.class public final Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5a5f54

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "supermarket"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->d:Ljava/lang/String;

    .line 100032
    .line 100033
    new-instance v0, Landroid/os/Bundle;

    .line 100034
    .line 100035
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/b;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbbf86e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->g:Landroid/os/Bundle;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160030
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final build()Lcom/sankuai/waimai/store/mrn/dialog/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c74cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Landroid/os/Bundle;

    .line 100027
    .line 100028
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "mrn_biz"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "mrn_entry"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "mrn_component"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->e:Z

    .line 100053
    .line 100054
    const-string v3, "need_activity_result"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v3, "open_timestamp"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->f:Z

    .line 100067
    .line 100068
    const-string v3, "bundle_key_scheme_jump"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->g:Landroid/os/Bundle;

    .line 100074
    .line 100075
    const-string v3, "is_gesture_dialog"

    .line 100076
    .line 100077
    const-string v4, "1"

    .line 100078
    .line 100079
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/gesture/GestureDialogFragment$c;->g:Landroid/os/Bundle;

    .line 100083
    .line 100084
    const-string v3, "key_mrn_param"

    .line 100085
    .line 100086
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100090
    :goto_0
    return-object v0
.end method
