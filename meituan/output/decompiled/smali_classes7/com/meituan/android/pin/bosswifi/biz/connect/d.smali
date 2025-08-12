.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/connect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/arch/core/util/a;

.field public final synthetic g:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->a:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    iput-object p3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->f:Landroid/arch/core/util/a;

    iput-object p7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->a:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

    .line 120001
    .line 120002
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->b:Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->f:Landroid/arch/core/util/a;

    .line 120011
    .line 120012
    iget-object v7, p0, Lcom/meituan/android/pin/bosswifi/biz/connect/d;->g:Ljava/util/HashMap;

    .line 120013
    .line 120014
    const/16 v1, 0x8

    .line 120015
    .line 120016
    new-array v1, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v8, 0x0

    .line 120019
    aput-object v0, v1, v8

    .line 120020
    .line 120021
    const/4 v8, 0x1

    .line 120022
    aput-object v2, v1, v8

    .line 120023
    .line 120024
    const/4 v8, 0x2

    .line 120025
    aput-object v3, v1, v8

    .line 120026
    .line 120027
    const/4 v8, 0x3

    .line 120028
    aput-object v4, v1, v8

    .line 120029
    .line 120030
    const/4 v8, 0x4

    .line 120031
    aput-object v5, v1, v8

    .line 120032
    .line 120033
    const/4 v8, 0x5

    .line 120034
    aput-object v6, v1, v8

    .line 120035
    .line 120036
    const/4 v8, 0x6

    .line 120037
    aput-object v7, v1, v8

    .line 120038
    .line 120039
    const/4 v8, 0x7

    .line 120040
    aput-object p1, v1, v8

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/connect/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v8, 0x0

    .line 120045
    const v9, 0x10c719

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v10

    .line 120052
    if-eqz v10, :cond_0

    .line 120053
    .line 120054
    invoke-static {v1, v8, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 120059
    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/connect/e;

    .line 120062
    .line 120063
    move-object v1, p1

    .line 120064
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/pin/bosswifi/biz/connect/e;-><init>(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/arch/core/util/a;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/e0;->c(Ljava/lang/Runnable;)V

    .line 120068
    .line 120069
    .line 120070
    const-string p1, "click_to"

    .line 120071
    .line 120072
    const-string v0, "input_password"

    .line 120073
    .line 120074
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string p1, "b_lintopt_zfwtipla_mc"

    .line 120078
    .line 120079
    invoke-static {p1, v7}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120080
    move-result-object p1

    const-string v0, "c_lintopt_jvoh4paf"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->b(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    :goto_0
    return-void
.end method
