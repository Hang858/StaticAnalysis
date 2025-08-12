.class public final Lcom/meituan/android/food/order/unpaid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22d7b1f3242062a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/order/unpaid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x142012

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10074d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/food/order/unpaid/c$a;

    invoke-direct {v1, p1, p3, p4}, Lcom/meituan/android/food/order/unpaid/c$a;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/meituan/android/food/order/unpaid/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/food/order/unpaid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0xaded2c

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-nez v0, :cond_1

    .line 810035
    .line 810036
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 810037
    .line 810038
    .line 810039
    move-result v0

    .line 810040
    if-nez v0, :cond_1

    .line 810041
    .line 810042
    new-instance v0, Lcom/meituan/android/food/poi/comment/a$c;

    .line 810043
    .line 810044
    invoke-direct {v0, p1}, Lcom/meituan/android/food/poi/comment/a$c;-><init>(Landroid/content/Context;)V

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/poi/comment/a$c;->b(Ljava/lang/String;)Lcom/meituan/android/food/poi/comment/a$c;

    .line 810048
    .line 810049
    .line 810050
    invoke-virtual {v0, p3}, Lcom/meituan/android/food/poi/comment/a$c;->c(Ljava/lang/String;)Lcom/meituan/android/food/poi/comment/a$c;

    .line 810051
    .line 810052
    .line 810053
    invoke-virtual {v0, p4}, Lcom/meituan/android/food/poi/comment/a$c;->d(Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/food/poi/comment/a$c;

    .line 810054
    .line 810055
    .line 810056
    invoke-virtual {v0}, Lcom/meituan/android/food/poi/comment/a$c;->a()Lcom/meituan/android/food/poi/comment/a;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p2

    .line 810060
    new-instance p3, Lcom/meituan/android/food/order/unpaid/c$b;

    .line 810061
    .line 810062
    invoke-direct {p3, p1}, Lcom/meituan/android/food/order/unpaid/c$b;-><init>(Landroid/app/Activity;)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 810066
    .line 810067
    .line 810068
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 810069
    .line 810070
    .line 810071
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 810072
    .line 810073
    .line 810074
    :cond_1
    return-void
.end method
