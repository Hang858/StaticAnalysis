.class public final Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;->a:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 120012
    .line 120013
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_1

    .line 120017
    .line 120018
    const-string v2, "maintitle"

    .line 120019
    .line 120020
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    check-cast v2, Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v3, "heading"

    .line 120027
    .line 120028
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "subtitle"

    .line 120032
    .line 120033
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "subheading"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    const/4 p1, -0x1

    .line 120045
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
