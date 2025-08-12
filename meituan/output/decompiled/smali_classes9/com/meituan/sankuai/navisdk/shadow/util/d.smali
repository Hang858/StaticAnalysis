.class public final synthetic Lcom/meituan/sankuai/navisdk/shadow/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/d;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/d;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 220001
    .line 220002
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/d;->b:Ljava/lang/Runnable;

    .line 220003
    .line 220004
    const/4 v2, 0x5

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object v0, v2, v3

    .line 220009
    .line 220010
    const/4 v4, 0x1

    .line 220011
    aput-object v1, v2, v4

    .line 220012
    .line 220013
    const/4 v5, 0x2

    .line 220014
    aput-object p1, v2, v5

    .line 220015
    .line 220016
    new-instance p1, Ljava/lang/Integer;

    .line 220017
    .line 220018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v5, 0x3

    .line 220022
    aput-object p1, v2, v5

    .line 220023
    .line 220024
    const/4 p1, 0x4

    .line 220025
    aput-object p3, v2, p1

    .line 220026
    .line 220027
    sget-object p3, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v6, 0x0

    .line 220030
    const v7, 0x8721e

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v2, v6, p3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v8

    .line 220037
    if-eqz v8, :cond_0

    .line 220038
    .line 220039
    invoke-static {v2, v6, p3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    check-cast p1, Ljava/lang/Boolean;

    .line 220044
    .line 220045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v3

    .line 220049
    goto :goto_0

    .line 220050
    :cond_0
    if-ne p2, p1, :cond_2

    .line 220051
    .line 220052
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 220053
    .line 220054
    if-eqz p1, :cond_1

    .line 220055
    .line 220056
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 220057
    .line 220058
    .line 220059
    move-result p1

    .line 220060
    if-eqz p1, :cond_1

    .line 220061
    .line 220062
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 220063
    .line 220064
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220065
    .line 220066
    .line 220067
    const-string p1, "cancel"

    .line 220068
    .line 220069
    invoke-static {v3, p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    const-string p1, "Shadow-MtNavi-DialogUtil cancel loading with back"

    .line 220073
    .line 220074
    invoke-static {p1, v5}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220075
    .line 220076
    .line 220077
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 220078
    .line 220079
    .line 220080
    sput-object v6, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 220081
    .line 220082
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    .line 220083
    .line 220084
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220085
    .line 220086
    .line 220087
    const/4 v3, 0x1

    .line 220088
    :cond_2
    :goto_0
    return v3
.end method
