.class public final synthetic Lcom/meituan/android/oversea/home/widgets/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/d0;

.field public final b:Lcom/dianping/model/BaseItem;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/meituan/android/oversea/ad/e;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/d0;Lcom/dianping/model/BaseItem;Landroid/content/Context;Lcom/meituan/android/oversea/ad/e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/b0;->a:Lcom/meituan/android/oversea/home/widgets/d0;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/b0;->b:Lcom/dianping/model/BaseItem;

    iput-object p3, p0, Lcom/meituan/android/oversea/home/widgets/b0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/oversea/home/widgets/b0;->d:Lcom/meituan/android/oversea/ad/e;

    iput-object p5, p0, Lcom/meituan/android/oversea/home/widgets/b0;->e:Ljava/lang/String;

    iput p6, p0, Lcom/meituan/android/oversea/home/widgets/b0;->f:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/b0;->a:Lcom/meituan/android/oversea/home/widgets/d0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/b0;->b:Lcom/dianping/model/BaseItem;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/b0;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/oversea/home/widgets/b0;->d:Lcom/meituan/android/oversea/ad/e;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/android/oversea/home/widgets/b0;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget v5, p0, Lcom/meituan/android/oversea/home/widgets/b0;->f:I

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v6, 0x7

    .line 120015
    new-array v6, v6, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v7, 0x0

    .line 120018
    aput-object v0, v6, v7

    .line 120019
    .line 120020
    const/4 v7, 0x1

    .line 120021
    aput-object v1, v6, v7

    .line 120022
    .line 120023
    const/4 v7, 0x2

    .line 120024
    aput-object v2, v6, v7

    .line 120025
    .line 120026
    const/4 v7, 0x3

    .line 120027
    aput-object v3, v6, v7

    .line 120028
    .line 120029
    const/4 v7, 0x4

    .line 120030
    aput-object v4, v6, v7

    .line 120031
    .line 120032
    new-instance v7, Ljava/lang/Integer;

    .line 120033
    .line 120034
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v8, 0x5

    .line 120038
    aput-object v7, v6, v8

    .line 120039
    .line 120040
    const/4 v7, 0x6

    .line 120041
    aput-object p1, v6, v7

    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const/4 v7, 0x0

    .line 120046
    const v8, 0xf6ac0b

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v6, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v9

    .line 120053
    if-eqz v9, :cond_0

    .line 120054
    .line 120055
    invoke-static {v6, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iget-object p1, v1, Lcom/dianping/model/BaseItem;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_1

    .line 120066
    .line 120067
    iget-object p1, v1, Lcom/dianping/model/BaseItem;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v2, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/d0;->a:Lcom/meituan/android/oversea/home/widgets/d0$a;

    .line 120073
    .line 120074
    if-eqz p1, :cond_1

    .line 120075
    .line 120076
    check-cast p1, Lcom/meituan/android/oversea/home/cells/n$a;

    .line 120077
    .line 120078
    invoke-virtual {p1, v3, v4, v5}, Lcom/meituan/android/oversea/home/cells/n$a;->a(Lcom/meituan/android/oversea/ad/e;Ljava/lang/String;I)V

    .line 120079
    .line 120080
    :cond_1
    :goto_0
    return-void
.end method
