.class public final Lcom/meituan/tripdebug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

.field public final synthetic b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;


# direct methods
.method public constructor <init>(Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/tripdebug/c;->b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    iput-object p2, p0, Lcom/meituan/tripdebug/c;->a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 170000
    iget-object p1, p0, Lcom/meituan/tripdebug/c;->b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object v0, p0, Lcom/meituan/tripdebug/c;->a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    .line 170007
    .line 170008
    invoke-virtual {v0}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getSwitchKey()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    invoke-static {p1, v0, p2}, Lcom/meituan/tripdebug/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170013
    .line 170014
    .line 170015
    iget-object p1, p0, Lcom/meituan/tripdebug/c;->a:Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;

    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/meituan/tripdebug/bean/PageConfig$ConfigItem;->getSwitchKey()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    .line 170021
    const-string v0, "hotel_debug_ai_data_test"

    .line 170022
    .line 170023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170024
    .line 170025
    .line 170026
    move-result p1

    .line 170027
    if-eqz p1, :cond_5

    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/meituan/tripdebug/c;->b:Lcom/meituan/tripdebug/TripDevelopModeFragmentNew;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    sget-object v0, Lcom/meituan/tripdebug/aifloatwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v0, 0x1

    .line 170038
    new-array v0, v0, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const/4 v1, 0x0

    .line 170041
    aput-object p1, v0, v1

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/tripdebug/aifloatwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const/4 v2, 0x0

    .line 170046
    const v3, 0x45e2a8

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_0

    .line 170054
    .line 170055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    move-object v2, p1

    .line 170060
    check-cast v2, Landroid/app/Activity;

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_0
    if-nez p1, :cond_1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    move-object v2, p1

    .line 170071
    check-cast v2, Landroid/app/Activity;

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    instance-of v0, p1, Landroid/app/Application;

    .line 170075
    .line 170076
    if-nez v0, :cond_4

    .line 170077
    .line 170078
    instance-of v0, p1, Landroid/app/Service;

    .line 170079
    .line 170080
    if-eqz v0, :cond_3

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    if-eqz p1, :cond_4

    .line 170084
    .line 170085
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 170086
    .line 170087
    if-eqz v0, :cond_4

    .line 170088
    .line 170089
    check-cast p1, Landroid/content/ContextWrapper;

    .line 170090
    .line 170091
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    instance-of v0, p1, Landroid/app/Activity;

    .line 170096
    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    move-object v2, p1

    .line 170100
    check-cast v2, Landroid/app/Activity;

    .line 170101
    .line 170102
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 170103
    .line 170104
    invoke-static {v2, p2}, Lcom/meituan/tripdebug/aifloatwindow/a;->a(Landroid/app/Activity;Z)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    :cond_5
    return-void
.end method
