.class public final Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/dialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mrn/dialog/base/a;",
            ">;"
        }
    .end annotation
.end field


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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfb8647

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    const/high16 v0, -0x40800000    # -1.0f

    .line 100032
    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->e:F

    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Bundle;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->i:Landroid/os/Bundle;

    .line 100041
    .line 100042
    new-instance v0, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->j:Ljava/util/HashMap;

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b0ffb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/sankuai/waimai/store/mrn/dialog/e;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37bb75

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
    check-cast v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;-><init>()V

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "mrn_biz"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v3, "mrn_entry"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "mrn_component"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->d:F

    .line 100053
    .line 100054
    const-string v3, "page_height"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100057
    .line 100058
    .line 100059
    iget v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->e:F

    .line 100060
    .line 100061
    const-string v3, "dim"

    .line 100062
    .line 100063
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->f:Z

    .line 100067
    .line 100068
    const-string v3, "need_activity_result"

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->g:Z

    .line 100074
    .line 100075
    const-string v3, "bundle_key_scheme_jump"

    .line 100076
    .line 100077
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->i:Landroid/os/Bundle;

    .line 100081
    .line 100082
    const-string v3, "key_mrn_param"

    .line 100083
    .line 100084
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->j:Ljava/util/HashMap;

    .line 100091
    .line 100092
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->p:Ljava/util/HashMap;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->h:Ljava/lang/Runnable;

    .line 100095
    .line 100096
    iput-object v1, v0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment;->q:Ljava/lang/Runnable;

    .line 100097
    .line 100098
    const/4 v1, 0x2

    .line 100099
    const v2, 0x7f1102ca

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 100103
    .line 100104
    .line 100105
    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;
    .locals 1

    const-string v0, "supermarket"

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/dialog/SGMRNDialogFragment$a;->b:Ljava/lang/String;

    return-object p0
.end method
