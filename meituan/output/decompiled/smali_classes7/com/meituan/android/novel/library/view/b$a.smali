.class public final Lcom/meituan/android/novel/library/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/view/b$a;->a:Lcom/meituan/android/novel/library/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/android/novel/library/view/b$c;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/view/b$c;->d:Landroid/view/View;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    if-nez v0, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/b$a;->a:Lcom/meituan/android/novel/library/view/b;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/meituan/android/novel/library/view/b;->a:Lcom/meituan/android/novel/library/view/b$b;

    .line 120012
    .line 120013
    iget v2, p1, Lcom/meituan/android/novel/library/view/b$c;->c:I

    .line 120014
    .line 120015
    iget-object v3, p1, Lcom/meituan/android/novel/library/view/b$c;->b:Landroid/view/ViewGroup;

    .line 120016
    .line 120017
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iput-object v0, p1, Lcom/meituan/android/novel/library/view/b$c;->d:Landroid/view/View;

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/novel/library/view/b$c;->e:Lcom/meituan/android/novel/library/view/b$e;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/android/novel/library/view/b$c;->d:Landroid/view/View;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x1

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    const-string v4, "\u5f02\u6b65\u52a0\u8f7dFv\u6210\u529f"

    .line 120036
    .line 120037
    invoke-static {v4}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120041
    .line 120042
    const/4 v5, -0x2

    .line 120043
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120047
    .line 120048
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string v2, "\u5f02\u6b65\u52a0\u8f7dFv\u5931\u8d25"

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->a:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const v4, 0x7f0c08a7

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    iget-object v5, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120071
    .line 120072
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120076
    .line 120077
    iput-boolean v1, v2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->v0:Z

    .line 120078
    .line 120079
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->n()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->Q:Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->setStyle(Lcom/meituan/android/novel/library/globalfv/floatv/FloatStyle;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h$c;->b:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120090
    .line 120091
    const/4 v1, 0x0

    .line 120092
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->u0:Lcom/meituan/android/novel/library/view/b;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/novel/library/view/b$a;->a:Lcom/meituan/android/novel/library/view/b;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/novel/library/view/b;->c:Lcom/meituan/android/novel/library/view/b$d;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/view/b$d;->a(Lcom/meituan/android/novel/library/view/b$c;)V

    .line 120099
    .line 120100
    return v3
.end method
