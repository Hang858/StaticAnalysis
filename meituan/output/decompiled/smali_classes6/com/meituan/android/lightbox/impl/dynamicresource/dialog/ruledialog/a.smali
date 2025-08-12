.class public final synthetic Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/a;->a:Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;

    .line 210001
    .line 210002
    sget-object v1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210003
    .line 210004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210005
    .line 210006
    .line 210007
    const/4 v1, 0x3

    .line 210008
    new-array v1, v1, [Ljava/lang/Object;

    .line 210009
    .line 210010
    const/4 v2, 0x0

    .line 210011
    aput-object p1, v1, v2

    .line 210012
    .line 210013
    new-instance p1, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 v3, 0x1

    .line 210019
    aput-object p1, v1, v3

    .line 210020
    .line 210021
    const/4 p1, 0x2

    .line 210022
    aput-object p3, v1, p1

    .line 210023
    .line 210024
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/ruledialog/BaseRuleDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210025
    .line 210026
    const p3, 0x92b9ab

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v1, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v1, v0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    move-result-object p1

    .line 210039
    check-cast p1, Ljava/lang/Boolean;

    .line 210040
    .line 210041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210042
    .line 210043
    .line 210044
    move-result v2

    .line 210045
    goto :goto_0

    .line 210046
    :cond_0
    const/4 p1, 0x4

    .line 210047
    if-ne p2, p1, :cond_1

    .line 210048
    .line 210049
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->dismiss()V

    .line 210050
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method
