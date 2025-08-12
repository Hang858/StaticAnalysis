.class public final Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/meituan/android/generalcategories/model/ProductMetaVO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/meituan/android/generalcategories/model/ProductMetaVO;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->d:Landroid/view/View;

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    const/16 p2, 0x8

    .line 430007
    .line 430008
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430009
    .line 430010
    .line 430011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430012
    .line 430013
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430014
    .line 430015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430016
    .line 430017
    .line 430018
    move-result p1

    .line 430019
    if-eqz p1, :cond_1

    .line 430020
    .line 430021
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430022
    .line 430023
    const-string p2, "gcdealmrnmodules"

    .line 430024
    .line 430025
    iput-object p2, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430026
    .line 430027
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->d:Landroid/view/View;

    .line 430028
    .line 430029
    if-eqz v0, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->W8(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430035
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430003
    .line 430004
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->d:Landroid/view/View;

    .line 430005
    .line 430006
    if-eqz v0, :cond_1

    .line 430007
    .line 430008
    const/16 p1, 0x8

    .line 430009
    .line 430010
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430014
    .line 430015
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p1

    .line 430021
    if-eqz p1, :cond_2

    .line 430022
    .line 430023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430024
    .line 430025
    iget-object v0, p2, Lcom/meituan/android/generalcategories/model/ProductMetaVO;->a:Ljava/lang/String;

    .line 430026
    .line 430027
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    if-eqz p1, :cond_0

    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430036
    .line 430037
    const-string v0, "gcdealmrnmodules"

    .line 430038
    .line 430039
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430040
    .line 430041
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430042
    .line 430043
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->W8(Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430050
    .line 430051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-eqz p1, :cond_2

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430058
    .line 430059
    iget-object v0, p2, Lcom/meituan/android/generalcategories/model/ProductMetaVO;->a:Ljava/lang/String;

    .line 430060
    .line 430061
    iput-object v0, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->a:Ljava/lang/String;

    .line 430062
    .line 430063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment$a;->b:Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;

    .line 430064
    .line 430065
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/product/GCProductShellFragment;->j:Lcom/meituan/android/generalcategories/dealdetail/product/c;

    .line 430066
    .line 430067
    iget-object p2, p2, Lcom/meituan/android/generalcategories/model/ProductMetaVO;->a:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {p1, p2}, Lcom/meituan/android/generalcategories/dealdetail/product/c;->f(Ljava/lang/String;)V

    .line 430070
    return-void
.end method
