.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->i()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->f(Landroid/view/Window;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-lez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->getHostWindow()Landroid/view/Window;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->f(Landroid/view/Window;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a$c;->a:Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;

    .line 100045
    .line 100046
    const/4 v2, 0x2

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    new-instance v3, Ljava/lang/Integer;

    .line 100050
    .line 100051
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v4, 0x0

    .line 100055
    aput-object v3, v2, v4

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    aput-object v1, v2, v3

    .line 100059
    .line 100060
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const/4 v4, 0x0

    .line 100063
    const v5, 0xcb2e43

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_0

    .line 100071
    .line 100072
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    sput v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->b:I

    .line 100077
    .line 100078
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/f;

    .line 100079
    .line 100080
    invoke-direct {v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/f;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
