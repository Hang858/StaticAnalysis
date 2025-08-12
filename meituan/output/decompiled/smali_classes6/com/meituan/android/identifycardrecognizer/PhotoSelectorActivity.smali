.class public Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/privacy/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Lcom/meituan/android/identifycardrecognizer/adapter/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/identifycardrecognizer/bean/PhotoFolder;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5bccb20dff41f12bL    # -2.655950113267942E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3679c6

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->m:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->o:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    const/16 v1, 0x9

    .line 100036
    .line 100037
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->p:I

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 100049
    .line 100050
    return-void
.end method

.method public static W5(Landroid/app/Activity;III)V
    .locals 6

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v3, 0x2

    .line 250020
    aput-object v1, v0, v3

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v3, 0x3

    .line 250028
    aput-object v1, v0, v3

    .line 250029
    .line 250030
    new-instance v1, Ljava/lang/Byte;

    .line 250031
    .line 250032
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v3, 0x4

    .line 250036
    aput-object v1, v0, v3

    .line 250037
    .line 250038
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250039
    .line 250040
    const/4 v3, 0x0

    .line 250041
    const v4, 0x71f208

    .line 250042
    .line 250043
    .line 250044
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v5

    .line 250048
    if-eqz v5, :cond_0

    .line 250049
    .line 250050
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250051
    .line 250052
    .line 250053
    return-void

    .line 250054
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 250055
    .line 250056
    const-class v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 250057
    .line 250058
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250059
    .line 250060
    .line 250061
    const-string v1, "MAX_SELECT_NUM"

    .line 250062
    .line 250063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250064
    .line 250065
    .line 250066
    const-string p1, "card_type"

    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250069
    .line 250070
    .line 250071
    const-string p1, "fromJSHandler"

    .line 250072
    .line 250073
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250077
    .line 250078
    .line 250079
    return-void
.end method

.method public static X5(Landroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 7

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    const/4 v2, 0x2

    .line 250009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250010
    .line 250011
    .line 250012
    const/4 v3, 0x1

    .line 250013
    aput-object v1, v0, v3

    .line 250014
    .line 250015
    aput-object p1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v1, v0, v4

    .line 250024
    .line 250025
    new-instance v1, Ljava/lang/Byte;

    .line 250026
    .line 250027
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v4, 0x4

    .line 250031
    aput-object v1, v0, v4

    .line 250032
    .line 250033
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const/4 v4, 0x0

    .line 250036
    const v5, 0x3e9d51

    .line 250037
    .line 250038
    .line 250039
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v6

    .line 250043
    if-eqz v6, :cond_0

    .line 250044
    .line 250045
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 250050
    .line 250051
    const-class v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 250052
    .line 250053
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250054
    .line 250055
    .line 250056
    const-string v1, "MAX_SELECT_NUM"

    .line 250057
    .line 250058
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250059
    .line 250060
    .line 250061
    const-string v1, "type"

    .line 250062
    .line 250063
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250064
    .line 250065
    .line 250066
    const-string p1, "needRecognize"

    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250069
    .line 250070
    .line 250071
    const-string p1, "needVerify"

    .line 250072
    .line 250073
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250074
    .line 250075
    .line 250076
    const-string p1, "fromOcr"

    .line 250077
    .line 250078
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250079
    .line 250080
    .line 250081
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250082
    .line 250083
    .line 250084
    return-void
.end method


# virtual methods
.method public final A5()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd37cbf

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->A5()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->B:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->z:Z

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "needRecognize"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A:Z

    .line 100041
    .line 100042
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "needVerify"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "item"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    return-object v0
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef879f

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100045
    .line 100046
    :cond_1
    return-void
.end method

.method public final R5(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x325a27

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170025
    .line 170026
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "status"

    .line 170030
    .line 170031
    const-string v2, "success"

    .line 170032
    .line 170033
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    const/4 p1, -0x1

    .line 170055
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 170059
    .line 170060
    return-void
.end method

.method public final S5(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3ce06b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    const p1, 0x7f100c31

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 130035
    .line 130036
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 130040
    .line 130041
    .line 130042
    const p1, 0x7f100c49

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->i(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 130054
    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 130057
    .line 130058
    .line 130059
    move-result p1

    .line 130060
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->g(I)Lcom/meituan/android/paybase/dialog/f$c;

    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final T5(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x1a6546

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-boolean v0, p0, Lcom/meituan/android/paybase/activity/a;->a:Z

    .line 170044
    .line 170045
    if-nez v0, :cond_3

    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_3

    .line 170056
    .line 170057
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170058
    .line 170059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    const p2, 0x7f1018b6

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    :cond_2
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    iput-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170076
    .line 170077
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170078
    .line 170079
    .line 170080
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170081
    .line 170082
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170083
    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->t:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->show()V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    return-void
.end method

.method public final Z5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d7c79

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->l:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/identifycardrecognizer/adapter/b;->getItemCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    .line 100027
    .line 100028
    const-string v1, "\u6240\u6709\u7167\u7247"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    const/4 v1, 0x0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final a6(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xcf505b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-ge p1, v0, :cond_1

    .line 130027
    .line 130028
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130029
    .line 130030
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 130031
    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 130040
    .line 130041
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const v1, 0x7f0604d2

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130057
    .line 130058
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130059
    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130074
    .line 130075
    .line 130076
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->q:I

    .line 130077
    .line 130078
    if-ne v1, v0, :cond_3

    .line 130079
    .line 130080
    if-ne p1, v0, :cond_2

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130083
    .line 130084
    const-string v0, "less"

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    const-string v0, "ok"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b6(Ljava/lang/String;I)V
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v2, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x9dd8b4

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iget-boolean v2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->B:Z

    .line 170032
    .line 170033
    const/16 v3, -0x2619

    .line 170034
    .line 170035
    const-string v5, "paybiz_upload_ocr"

    .line 170036
    .line 170037
    if-eqz v2, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    const-string p2, "b_pay_certificate_upload_sc"

    .line 170040
    .line 170041
    const/4 v1, 0x0

    .line 170042
    invoke-static {p2, v1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170050
    .line 170051
    const/16 v2, 0x37

    .line 170052
    .line 170053
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170058
    .line 170059
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170060
    .line 170061
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-interface {p2, v0, v1, p1}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadImages(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170082
    .line 170083
    .line 170084
    goto/16 :goto_0

    .line 170085
    .line 170086
    :catch_0
    move-exception p1

    .line 170087
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    const-string p2, "PhotoSelectorActivity_upload_fromOcr_true"

    .line 170092
    .line 170093
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170097
    .line 170098
    .line 170099
    goto/16 :goto_0

    .line 170100
    .line 170101
    :cond_1
    iget v2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170102
    .line 170103
    if-ne v2, v1, :cond_2

    .line 170104
    .line 170105
    :try_start_1
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170110
    .line 170111
    const/16 v2, 0x3c

    .line 170112
    .line 170113
    invoke-virtual {p2, v0, v1, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170118
    .line 170119
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadHandheldImg(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170128
    .line 170129
    .line 170130
    goto/16 :goto_0

    .line 170131
    .line 170132
    :catch_1
    move-exception p1

    .line 170133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    const-string p2, "PhotoSelectorActivity_upload_HAND_CARD_TYPE"

    .line 170138
    .line 170139
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_2
    const-string v2, "b_pay_identitycard_upload_sc"

    .line 170147
    .line 170148
    const-string v6, "index"

    .line 170149
    .line 170150
    if-nez p2, :cond_3

    .line 170151
    .line 170152
    iput-boolean v4, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 170153
    .line 170154
    :try_start_2
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p2

    .line 170158
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170159
    .line 170160
    const/16 v7, 0x38

    .line 170161
    .line 170162
    invoke-virtual {p2, v0, v1, v7}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p2

    .line 170166
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170167
    .line 170168
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadIDImg(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170177
    .line 170178
    .line 170179
    new-instance p1, Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    invoke-static {v2, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170192
    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :catch_2
    move-exception p1

    .line 170196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    const-string p2, "PhotoSelectorActivity_upload_isFirstPicUploading_true"

    .line 170201
    .line 170202
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_0

    .line 170209
    :cond_3
    iput-boolean v4, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 170210
    .line 170211
    :try_start_3
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p2

    .line 170215
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170216
    .line 170217
    const/16 v7, 0x39

    .line 170218
    .line 170219
    invoke-virtual {p2, v0, v4, v7}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p2

    .line 170223
    check-cast p2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170224
    .line 170225
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->uploadIDImg(Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170234
    .line 170235
    .line 170236
    new-instance p1, Ljava/util/HashMap;

    .line 170237
    .line 170238
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170239
    .line 170240
    .line 170241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170242
    .line 170243
    .line 170244
    move-result-object p2

    .line 170245
    invoke-virtual {p1, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    invoke-static {v2, p1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170249
    .line 170250
    .line 170251
    goto :goto_0

    .line 170252
    :catch_3
    move-exception p1

    .line 170253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object p1

    .line 170257
    const-string p2, "PhotoSelectorActivity_upload_isSecondPicUploading_true"

    .line 170258
    .line 170259
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170263
    .line 170264
    .line 170265
    :goto_0
    return-void
.end method

.method public final c6(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x249090

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    const p1, 0x7f100c3e

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const p1, 0x7f100c45

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    :cond_2
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170053
    .line 170054
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170058
    .line 170059
    .line 170060
    const p2, 0x7f100c33

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->m(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170072
    .line 170073
    .line 170074
    const p2, 0x7f100c48

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->y(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 170086
    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/a;->a()I

    .line 170089
    .line 170090
    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f6([Ljava/lang/String;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xb9dd6a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170030
    .line 170031
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    check-cast p2, [Ljava/lang/String;

    .line 170036
    .line 170037
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->w:[Ljava/lang/String;

    .line 170038
    .line 170039
    array-length p2, p1

    .line 170040
    new-array p2, p2, [Ljava/lang/String;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->v:[Ljava/lang/String;

    .line 170043
    .line 170044
    :goto_0
    array-length p2, p1

    .line 170045
    if-ge v1, p2, :cond_4

    .line 170046
    .line 170047
    aget-object p2, p1, v1

    .line 170048
    .line 170049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    goto :goto_2

    .line 170056
    :cond_1
    invoke-static {p2}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-nez v0, :cond_2

    .line 170061
    .line 170062
    const/4 p1, 0x0

    .line 170063
    const-string p2, "b_fz3ub6e7"

    .line 170064
    .line 170065
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170066
    .line 170067
    .line 170068
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u91cd\u65b0\u62cd\u6444"

    .line 170069
    .line 170070
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170074
    .line 170075
    .line 170076
    const/16 p1, -0x2619

    .line 170077
    .line 170078
    const-string p2, "paybiz_upload_ocr"

    .line 170079
    .line 170080
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->B:Z

    .line 170085
    .line 170086
    if-eqz v0, :cond_3

    .line 170087
    .line 170088
    const-string v0, "\u4e0a\u4f20\u4e2d"

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    const-string v0, "\u7167\u7247\u4e0a\u4f20\u4e2d"

    .line 170092
    .line 170093
    :goto_1
    const v2, 0x7f080798

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170097
    .line 170098
    .line 170099
    move-result v2

    .line 170100
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->T5(ILjava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/compress/c;->a(Landroid/content/Context;)Lcom/meituan/android/identifycardrecognizer/compress/c;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    new-instance v2, Lcom/meituan/android/identifycardrecognizer/g;

    .line 170108
    .line 170109
    invoke-direct {v2, p0, v1, p2}, Lcom/meituan/android/identifycardrecognizer/g;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;ILjava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0, p2, v2}, Lcom/meituan/android/identifycardrecognizer/compress/c;->b(Ljava/lang/String;Lcom/meituan/android/identifycardrecognizer/compress/b;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfce5d6

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "pageInfo"

    .line 100024
    .line 100025
    const-string v2, "PhotoSelectorActivity"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "b_pay_certificate_backfrompage_sc"

    .line 100031
    .line 100032
    invoke-static {v1, v0}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 100044
    .line 100045
    const/16 v1, 0x8

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->Z5()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd2b974

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a3c57

    .line 130026
    .line 130027
    .line 130028
    const/16 v4, 0x8

    .line 130029
    .line 130030
    if-ne v1, v3, :cond_2

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-nez p1, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    goto/16 :goto_1

    .line 130046
    .line 130047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130048
    .line 130049
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130050
    .line 130051
    .line 130052
    goto/16 :goto_1

    .line 130053
    .line 130054
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    const v3, 0x7f0a17d6

    .line 130059
    .line 130060
    .line 130061
    if-ne v1, v3, :cond_3

    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130064
    .line 130065
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130066
    .line 130067
    .line 130068
    goto/16 :goto_1

    .line 130069
    .line 130070
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130071
    .line 130072
    .line 130073
    move-result p1

    .line 130074
    const v1, 0x7f0a0419

    .line 130075
    .line 130076
    .line 130077
    if-ne p1, v1, :cond_8

    .line 130078
    .line 130079
    const/4 p1, 0x0

    .line 130080
    const-string v1, "b_li50s6sh"

    .line 130081
    .line 130082
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130083
    .line 130084
    .line 130085
    iget-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->B:Z

    .line 130086
    .line 130087
    if-eqz p1, :cond_5

    .line 130088
    .line 130089
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_4

    .line 130096
    .line 130097
    const/4 p1, 0x0

    .line 130098
    goto :goto_0

    .line 130099
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 130100
    .line 130101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130110
    .line 130111
    iget-object v0, v0, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130112
    .line 130113
    new-array v1, v2, [Ljava/lang/String;

    .line 130114
    .line 130115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    check-cast v0, [Ljava/lang/String;

    .line 130120
    .line 130121
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->f6([Ljava/lang/String;I)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_5
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->q:I

    .line 130126
    .line 130127
    if-ne p1, v0, :cond_7

    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130130
    .line 130131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    const-string v1, "less"

    .line 130136
    .line 130137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    if-eqz p1, :cond_6

    .line 130142
    .line 130143
    const p1, 0x7f100c3f

    .line 130144
    .line 130145
    .line 130146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 130151
    .line 130152
    .line 130153
    goto :goto_1

    .line 130154
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130155
    .line 130156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    const-string v1, "ok"

    .line 130161
    .line 130162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result p1

    .line 130166
    if-eqz p1, :cond_8

    .line 130167
    .line 130168
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130169
    .line 130170
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v1

    .line 130177
    const-string v3, "item"

    .line 130178
    .line 130179
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130184
    .line 130185
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 130186
    .line 130187
    const/4 v3, -0x1

    .line 130188
    const-string v4, "b_v0hopcjh"

    .line 130189
    .line 130190
    const-string v5, "\u8eab\u4efd\u8bc1\u76f8\u518c\u4e0a\u4f20\u9875_2\u5f20\u56fe\u7247\u70b9\u51fb\u4e0a\u4f20\u6309\u94ae"

    .line 130191
    .line 130192
    invoke-static {v4, v5, p1, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 130193
    .line 130194
    .line 130195
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130196
    .line 130197
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130198
    .line 130199
    new-array v1, v2, [Ljava/lang/String;

    .line 130200
    .line 130201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    move-result-object p1

    .line 130205
    check-cast p1, [Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->f6([Ljava/lang/String;I)V

    .line 130208
    .line 130209
    .line 130210
    goto :goto_1

    .line 130211
    :cond_7
    const/4 v0, 0x2

    .line 130212
    if-ne p1, v0, :cond_8

    .line 130213
    .line 130214
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130215
    .line 130216
    iget-object p1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->e:Ljava/util/ArrayList;

    .line 130217
    .line 130218
    new-array v1, v2, [Ljava/lang/String;

    .line 130219
    .line 130220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    check-cast p1, [Ljava/lang/String;

    .line 130225
    .line 130226
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->f6([Ljava/lang/String;I)V

    .line 130227
    .line 130228
    .line 130229
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->Z5()V

    .line 130230
    .line 130231
    .line 130232
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8d844

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const p1, 0x7f0c0329

    .line 130025
    .line 130026
    .line 130027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 130032
    .line 130033
    .line 130034
    const p1, 0x7f0a34da

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 130042
    .line 130043
    const v1, 0x7f0a3c57

    .line 130044
    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    const v3, 0x7f080780

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130052
    .line 130053
    .line 130054
    move-result v3

    .line 130055
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 130056
    .line 130057
    .line 130058
    const-string v3, ""

    .line 130059
    .line 130060
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    check-cast v3, Landroid/widget/TextView;

    .line 130068
    .line 130069
    const-string v4, "\u5168\u90e8\u7167\u7247"

    .line 130070
    .line 130071
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130072
    .line 130073
    .line 130074
    const-string v3, "#FFFFFF"

    .line 130075
    .line 130076
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130077
    .line 130078
    .line 130079
    move-result v3

    .line 130080
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 130084
    .line 130085
    .line 130086
    new-instance v3, Lcom/meituan/android/identifycardrecognizer/e;

    .line 130087
    .line 130088
    invoke-direct {v3, p0}, Lcom/meituan/android/identifycardrecognizer/e;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    if-eqz p1, :cond_1

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {p1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 130104
    .line 130105
    .line 130106
    :cond_1
    const p1, 0x7f0a2cee

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130114
    .line 130115
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 130116
    .line 130117
    const p1, 0x7f0a17d6

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130125
    .line 130126
    const p1, 0x7f0a2ce7

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130134
    .line 130135
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130136
    .line 130137
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    check-cast p1, Landroid/widget/TextView;

    .line 130142
    .line 130143
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    .line 130144
    .line 130145
    const p1, 0x7f0a0419

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    check-cast p1, Landroid/widget/Button;

    .line 130153
    .line 130154
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130155
    .line 130156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    if-eqz p1, :cond_2

    .line 130161
    .line 130162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130163
    .line 130164
    .line 130165
    move-result-object p1

    .line 130166
    const/16 v1, 0x9

    .line 130167
    .line 130168
    const-string v3, "MAX_SELECT_NUM"

    .line 130169
    .line 130170
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130171
    .line 130172
    .line 130173
    move-result p1

    .line 130174
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->p:I

    .line 130175
    .line 130176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    const-string v1, "card_type"

    .line 130181
    .line 130182
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130183
    .line 130184
    .line 130185
    move-result p1

    .line 130186
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->q:I

    .line 130187
    .line 130188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    const-string v1, "needRecognize"

    .line 130193
    .line 130194
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130195
    .line 130196
    .line 130197
    move-result p1

    .line 130198
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->z:Z

    .line 130199
    .line 130200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    const-string v1, "needVerify"

    .line 130205
    .line 130206
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130207
    .line 130208
    .line 130209
    move-result p1

    .line 130210
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A:Z

    .line 130211
    .line 130212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130213
    .line 130214
    .line 130215
    move-result-object p1

    .line 130216
    const-string v1, "fromOcr"

    .line 130217
    .line 130218
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130219
    .line 130220
    .line 130221
    move-result p1

    .line 130222
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->B:Z

    .line 130223
    .line 130224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    const-string v1, "type"

    .line 130229
    .line 130230
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object p1

    .line 130234
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 130235
    .line 130236
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    const v1, 0x7f080782

    .line 130241
    .line 130242
    .line 130243
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130244
    .line 130245
    .line 130246
    move-result v1

    .line 130247
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130248
    .line 130249
    .line 130250
    move-result-object p1

    .line 130251
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 130252
    .line 130253
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    const v1, 0x7f080781

    .line 130258
    .line 130259
    .line 130260
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130261
    .line 130262
    .line 130263
    move-result v1

    .line 130264
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130265
    .line 130266
    .line 130267
    move-result-object p1

    .line 130268
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 130269
    .line 130270
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 130271
    .line 130272
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 130273
    .line 130274
    .line 130275
    move-result v1

    .line 130276
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 130277
    .line 130278
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 130279
    .line 130280
    .line 130281
    move-result v3

    .line 130282
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130283
    .line 130284
    .line 130285
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 130286
    .line 130287
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 130288
    .line 130289
    .line 130290
    move-result v1

    .line 130291
    iget-object v3, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 130292
    .line 130293
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 130294
    .line 130295
    .line 130296
    move-result v3

    .line 130297
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130298
    .line 130299
    .line 130300
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130301
    .line 130302
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->m:Ljava/util/ArrayList;

    .line 130303
    .line 130304
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/identifycardrecognizer/adapter/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 130305
    .line 130306
    .line 130307
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->l:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130308
    .line 130309
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130310
    .line 130311
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;

    .line 130312
    .line 130313
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$a;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130317
    .line 130318
    .line 130319
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130320
    .line 130321
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130322
    .line 130323
    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130324
    .line 130325
    .line 130326
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130327
    .line 130328
    .line 130329
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->i:Landroid/support/v7/widget/RecyclerView;

    .line 130330
    .line 130331
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->l:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130332
    .line 130333
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130334
    .line 130335
    .line 130336
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->l:Lcom/meituan/android/identifycardrecognizer/adapter/b;

    .line 130337
    .line 130338
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;

    .line 130339
    .line 130340
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 130341
    .line 130342
    .line 130343
    iput-object v1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/b;->c:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$b;

    .line 130344
    .line 130345
    new-instance p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130346
    .line 130347
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->o:Ljava/util/ArrayList;

    .line 130348
    .line 130349
    iget v3, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->p:I

    .line 130350
    .line 130351
    invoke-direct {p1, p0, v1, v3}, Lcom/meituan/android/identifycardrecognizer/adapter/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 130352
    .line 130353
    .line 130354
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130355
    .line 130356
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 130357
    .line 130358
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 130359
    .line 130360
    const/4 v3, 0x4

    .line 130361
    invoke-direct {v1, p0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 130362
    .line 130363
    .line 130364
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130365
    .line 130366
    .line 130367
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 130368
    .line 130369
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130370
    .line 130371
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130372
    .line 130373
    .line 130374
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->g:Landroid/support/v7/widget/RecyclerView;

    .line 130375
    .line 130376
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$c;

    .line 130377
    .line 130378
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$c;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130382
    .line 130383
    .line 130384
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->n:Lcom/meituan/android/identifycardrecognizer/adapter/f;

    .line 130385
    .line 130386
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;

    .line 130387
    .line 130388
    invoke-direct {v1, p0}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V

    .line 130389
    .line 130390
    .line 130391
    iput-object v1, p1, Lcom/meituan/android/identifycardrecognizer/adapter/f;->f:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$d;

    .line 130392
    .line 130393
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->j:Landroid/widget/TextView;

    .line 130394
    .line 130395
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130396
    .line 130397
    .line 130398
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->h:Landroid/view/View;

    .line 130399
    .line 130400
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130401
    .line 130402
    .line 130403
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->k:Landroid/widget/Button;

    .line 130404
    .line 130405
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130406
    .line 130407
    .line 130408
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130409
    .line 130410
    .line 130411
    move-result-object p1

    .line 130412
    if-nez p1, :cond_3

    .line 130413
    .line 130414
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 130415
    .line 130416
    .line 130417
    return-void

    .line 130418
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130419
    .line 130420
    .line 130421
    move-result-object p1

    .line 130422
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/adapter/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130423
    .line 130424
    .line 130425
    move-result-object v1

    .line 130426
    const-string v3, "jf-a46271f439dbd2ff"

    .line 130427
    .line 130428
    invoke-interface {p1, p0, v1, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130429
    .line 130430
    .line 130431
    move-result p1

    .line 130432
    if-gtz p1, :cond_4

    .line 130433
    .line 130434
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 130435
    .line 130436
    .line 130437
    move-result-object p1

    .line 130438
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/adapter/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v0

    .line 130442
    invoke-interface {p1, p0, v0, v3, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 130443
    .line 130444
    .line 130445
    return-void

    .line 130446
    :cond_4
    invoke-static {p0}, Lcom/meituan/android/cashier/business/a;->d(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;

    .line 130447
    .line 130448
    .line 130449
    move-result-object p1

    .line 130450
    new-instance v1, Lcom/meituan/android/identifycardrecognizer/f;

    .line 130451
    .line 130452
    invoke-direct {v1, p1}, Lcom/meituan/android/identifycardrecognizer/f;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;)V

    .line 130453
    .line 130454
    .line 130455
    new-array p1, v0, [Ljava/lang/ref/WeakReference;

    .line 130456
    .line 130457
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130458
    .line 130459
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130460
    .line 130461
    .line 130462
    aput-object v0, p1, v2

    .line 130463
    .line 130464
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 130465
    .line 130466
    .line 130467
    return-void
.end method

.method public final onResult(Ljava/lang/String;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xaaba

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/identifycardrecognizer/adapter/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    if-gtz p2, :cond_2

    .line 170047
    .line 170048
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 170049
    .line 170050
    invoke-direct {p1, p0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 170051
    .line 170052
    .line 170053
    const p2, 0x7f100c4a

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    iput-object p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 170061
    .line 170062
    const p2, 0x7f1018b3

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    new-instance v0, Lcom/meituan/android/cashier/business/f;

    .line 170070
    .line 170071
    const/16 v1, 0x9

    .line 170072
    .line 170073
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 170074
    .line 170075
    .line 170076
    iput-object p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 170077
    .line 170078
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170079
    .line 170080
    const p2, 0x7f1018b4

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    new-instance v0, Lcom/meituan/android/cashier/h;

    .line 170088
    .line 170089
    const/4 v1, 0x7

    .line 170090
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 170091
    .line 170092
    .line 170093
    iput-object p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 170094
    .line 170095
    iput-object v0, p1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 170096
    .line 170097
    sget p2, Lcom/meituan/android/identifycardrecognizer/utils/a;->a:I

    .line 170098
    .line 170099
    iput p2, p1, Lcom/meituan/android/paybase/dialog/f$c;->h:I

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 170106
    .line 170107
    .line 170108
    const/4 p1, 0x0

    .line 170109
    const-string p2, "b_tqmgix5q"

    .line 170110
    .line 170111
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_2
    invoke-static {p0}, Landroid/support/constraint/solver/j;->j(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    new-instance p2, Lcom/meituan/android/identifycardrecognizer/f;

    .line 170120
    .line 170121
    invoke-direct {p2, p1}, Lcom/meituan/android/identifycardrecognizer/f;-><init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$f;)V

    .line 170122
    .line 170123
    .line 170124
    new-array p1, v3, [Ljava/lang/ref/WeakReference;

    .line 170125
    .line 170126
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170127
    .line 170128
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170129
    .line 170130
    .line 170131
    aput-object v0, p1, v1

    .line 170132
    .line 170133
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    :cond_3
    :goto_0
    return-void
.end method

.method public final v5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd59886

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f110207

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method public final z5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x199626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_mptss4y7"

    return-object v0
.end method
