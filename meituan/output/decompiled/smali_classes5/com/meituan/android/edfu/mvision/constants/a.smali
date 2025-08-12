.class public final Lcom/meituan/android/edfu/mvision/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/constants/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x635519f35d949d1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->g:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "visioncenter_mlens"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "mlens_is_pop_location_dialog"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->i:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "mlens_is_pop_user_make_sure_location_dialog"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->j:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "mlens_is_user_make_sure_location"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "mlens_red_point_id"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->l:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "mlens_top_toast_id"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->m:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "mlens_template_id"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->n:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "_count"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->o:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "_days"

    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->p:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "mlens_active_code_rule_map_qrcode"

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->q:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v0, "mlens_active_code_rule_map_barcode"

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->r:Ljava/lang/String;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/mvision/constants/a$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5ab168

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget v0, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->a:I

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/edfu/mvision/constants/a;->a:I

    .line 120027
    .line 120028
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/constants/a;->b:Z

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/constants/a;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/constants/a;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->e:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/android/edfu/mvision/constants/a;->e:I

    .line 120043
    .line 120044
    iget p1, p1, Lcom/meituan/android/edfu/mvision/constants/a$a;->f:I

    .line 120045
    .line 120046
    iput p1, p0, Lcom/meituan/android/edfu/mvision/constants/a;->f:I

    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd67c2b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jcyf-b6c80ce591dbe678"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->g:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/edfu/mvision/constants/a;->g:Ljava/lang/String;

    return-void
.end method
