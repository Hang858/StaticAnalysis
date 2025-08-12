.class public final Lcom/meituan/android/flight/business/voiceverify/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/business/voiceverify/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x459b7b5ea99ba158L    # 2.126310043038099E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;)V
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
    sget-object v1, Lcom/meituan/android/flight/business/voiceverify/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1fa2ae

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
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/flight/business/voiceverify/b;->a:Lcom/meituan/android/flight/model/bean/OrderCenterFlightBuyTransferBean;

    .line 120025
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/flight/business/voiceverify/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x5646e4

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 430033
    .line 430034
    const/16 v3, 0x2254

    .line 430035
    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    check-cast p0, Landroid/app/Activity;

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_1
    instance-of v0, p0, Landroid/support/v4/app/Fragment;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    check-cast p0, Landroid/support/v4/app/Fragment;

    .line 430053
    .line 430054
    invoke-static {p1}, Lcom/meituan/android/flight/common/utils/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430059
    .line 430060
    :cond_2
    :goto_0
    return v2

    :catch_0
    return v1
.end method
