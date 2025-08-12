.class public final Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1566d2a1626b5282L    # -3.157511352522678E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc04223

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->a:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->b:Ljava/lang/Boolean;

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->c:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->d:Z

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/popup/h;->e:I

    .line 100034
    .line 100035
    return-void
.end method
