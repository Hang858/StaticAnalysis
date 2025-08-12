.class public final Lcom/meituan/android/scan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/NewArActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/NewArActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/c;->a:Lcom/meituan/android/scan/NewArActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/scan/c;->a:Lcom/meituan/android/scan/NewArActivity;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->isFinishing()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/scan/c;->a:Lcom/meituan/android/scan/NewArActivity;

    .line 100009
    .line 100010
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v3, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    aput-object v3, v2, v4

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x65ceb1

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    const/4 v2, 0x0

    .line 100042
    iput-object v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->w:Lcom/meituan/android/edfu/mbar/util/l;

    .line 100043
    .line 100044
    iput-boolean v4, v0, Lcom/meituan/android/edfu/mvision/ui/g;->t:Z

    .line 100045
    .line 100046
    iput-boolean v4, v0, Lcom/meituan/android/edfu/mvision/ui/g;->u:Z

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->r:Lcom/meituan/android/edfu/mvision/detectors/k;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/k;->b(I)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :goto_0
    return-void
.end method
