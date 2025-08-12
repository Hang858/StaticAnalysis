.class public final Lcom/meituan/android/yoda/model/behavior/tool/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/model/behavior/tool/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b957de8b054ab7fL    # -2.176075038304334E-287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/yoda/model/behavior/tool/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/yoda/model/behavior/tool/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/yoda/model/behavior/tool/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4764f5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/tool/e;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/yoda/model/behavior/tool/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x19bddb

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    instance-of v1, p0, Landroid/widget/EditText;

    .line 120026
    .line 120027
    if-eqz v1, :cond_6

    .line 120028
    .line 120029
    move-object v1, p0

    .line 120030
    check-cast v1, Landroid/widget/EditText;

    .line 120031
    .line 120032
    new-array v3, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object v1, v3, v2

    .line 120035
    .line 120036
    sget-object v5, Lcom/meituan/android/yoda/model/behavior/tool/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v6, 0x76df5c

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    if-eqz v7, :cond_2

    .line 120046
    .line 120047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    .line 120059
    .line 120060
    invoke-static {v1, v3}, Lcom/meituan/android/yoda/util/o;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Ljava/util/List;

    .line 120065
    .line 120066
    if-eqz v3, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_4

    .line 120077
    .line 120078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Landroid/text/TextWatcher;

    .line 120083
    .line 120084
    instance-of v4, v4, Lcom/meituan/android/yoda/interfaces/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    if-eqz v4, :cond_3

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :catch_0
    :cond_4
    const/4 v0, 0x0

    .line 120090
    :goto_0
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    return-void

    .line 120093
    :cond_5
    new-instance v0, Lcom/meituan/android/yoda/model/behavior/tool/e$a;

    .line 120094
    .line 120095
    invoke-direct {v0, v1}, Lcom/meituan/android/yoda/model/behavior/tool/e$a;-><init>(Landroid/widget/EditText;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120102
    .line 120103
    if-eqz v0, :cond_7

    .line 120104
    .line 120105
    :goto_1
    move-object v0, p0

    .line 120106
    check-cast v0, Landroid/view/ViewGroup;

    .line 120107
    .line 120108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-ge v2, v1, :cond_7

    .line 120113
    .line 120114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-static {v0}, Lcom/meituan/android/yoda/model/behavior/tool/e;->b(Landroid/view/View;)V

    .line 120119
    .line 120120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
