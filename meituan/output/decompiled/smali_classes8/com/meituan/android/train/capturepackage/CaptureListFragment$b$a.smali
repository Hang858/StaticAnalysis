.class public final Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;->b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    iput p2, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;->b:Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b$a;->a:I

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/train/capturepackage/e;->e()Lcom/meituan/android/train/capturepackage/e;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v1}, Lcom/meituan/android/train/capturepackage/e;->f()Ljava/util/List;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    check-cast v0, Lcom/meituan/android/train/capturepackage/m;

    .line 120020
    .line 120021
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/train/capturepackage/m;->d:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-ge v2, v3, :cond_1

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120042
    .line 120043
    const v4, 0x7f0c0cf2

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    const/4 v5, 0x0

    .line 120051
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const v4, 0x7f0a228d

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Landroid/widget/TextView;

    .line 120063
    .line 120064
    const-string v5, "name : "

    .line 120065
    .line 120066
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    iget-object v6, v0, Lcom/meituan/android/train/capturepackage/m;->d:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    check-cast v6, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v5, v6, v4}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v4, v0, Lcom/meituan/android/train/capturepackage/m;->e:Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v4}, Lcom/meituan/android/train/capturepackage/g;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    const v5, 0x7f0a3dd9

    .line 120094
    .line 120095
    .line 120096
    if-eqz v4, :cond_0

    .line 120097
    .line 120098
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    check-cast v4, Landroid/widget/TextView;

    .line 120103
    .line 120104
    const-string v5, "value\u4e3aJson\u6570\u636e\uff0c\u70b9\u51fb\u67e5\u770b "

    .line 120105
    .line 120106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v4, Lcom/meituan/android/train/capturepackage/c;

    .line 120110
    .line 120111
    invoke-direct {v4, p1, v0, v2}, Lcom/meituan/android/train/capturepackage/c;-><init>(Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;Lcom/meituan/android/train/capturepackage/m;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    check-cast v4, Landroid/widget/TextView;

    .line 120123
    .line 120124
    const-string v5, "value : "

    .line 120125
    .line 120126
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    iget-object v6, v0, Lcom/meituan/android/train/capturepackage/m;->e:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v5, v6, v4}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 120139
    .line 120140
    .line 120141
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v3, Landroid/view/View;

    .line 120145
    .line 120146
    iget-object v4, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120147
    .line 120148
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120152
    .line 120153
    const/4 v5, -0x1

    .line 120154
    const/4 v6, 0x2

    .line 120155
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120159
    .line 120160
    .line 120161
    const-string v4, "#CCCCCC"

    .line 120162
    .line 120163
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120164
    .line 120165
    .line 120166
    move-result v4

    .line 120167
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    add-int/lit8 v2, v2, 0x1

    .line 120174
    .line 120175
    goto/16 :goto_0

    .line 120176
    .line 120177
    :cond_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120178
    .line 120179
    iget-object v2, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->b:Landroid/content/Context;

    .line 120180
    .line 120181
    invoke-direct {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    iput-object v0, p1, Lcom/meituan/android/train/capturepackage/CaptureListFragment$b;->c:Landroid/support/v7/app/AlertDialog;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120195
    .line 120196
    .line 120197
    return-void
.end method
