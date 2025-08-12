.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdbaa1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xca20f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const v3, 0x7f0a15f1

    .line 120026
    .line 120027
    .line 120028
    const-string v4, "task_id"

    .line 120029
    .line 120030
    if-ne v1, v3, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    const/4 v1, 0x3

    .line 120035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v3, "b_qcs_jw3xv8ur_mc"

    .line 120060
    .line 120061
    invoke-static {v1, v3, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120067
    .line 120068
    if-eqz v0, :cond_5

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->k()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    const v1, 0x7f0a3880

    .line 120082
    .line 120083
    .line 120084
    if-ne p1, v1, :cond_5

    .line 120085
    .line 120086
    new-instance p1, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120094
    .line 120095
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->d()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120109
    .line 120110
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->f()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_3

    .line 120117
    .line 120118
    const/4 v0, 0x2

    .line 120119
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    const-string v1, "status"

    .line 120124
    .line 120125
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120129
    .line 120130
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->k:Ljava/lang/String;

    .line 120131
    .line 120132
    const-string v1, "b_qcs_gffpvwd1_mc"

    .line 120133
    .line 120134
    invoke-static {v0, v1, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120138
    .line 120139
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120140
    .line 120141
    if-eqz p1, :cond_5

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->c()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-nez p1, :cond_5

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120154
    .line 120155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b$c;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 120160
    .line 120161
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;->a:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->c()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_5
    :goto_0
    return-void
.end method
