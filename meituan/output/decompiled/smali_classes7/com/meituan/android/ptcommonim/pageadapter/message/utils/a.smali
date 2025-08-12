.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;
    }
.end annotation


# static fields
.field public static a:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63103e6ec5121d62L    # 1.5325946030686767E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xde81af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_3

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a()Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->a:Z

    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    new-array v3, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p0, v3, v2

    .line 120037
    .line 120038
    aput-object v1, v3, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v2, 0xa9968b

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/a$a;

    .line 120061
    .line 120062
    const-wide/16 v2, 0x1f4

    .line 120063
    .line 120064
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    :goto_0
    return-void
.end method
